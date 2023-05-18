/*
* Copyright (C) 2021 The Android Open Source Project.
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/
package com.example.dogglers.adapter

import android.content.ContentValues.TAG
import android.content.Context
import android.util.Log
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.annotation.DrawableRes
import androidx.constraintlayout.widget.ConstraintSet
import androidx.recyclerview.widget.RecyclerView
import com.example.dogglers.R
import com.example.dogglers.model.Dog

/**
 * Adapter to inflate the appropriate list item layout and populate the view with information
 * from the appropriate data source
 */
class DogCardAdapter(
    private val context: Context?,
    private val layout: Int
) : RecyclerView.Adapter<DogCardAdapter.DogCardViewHolder>() {

    // TODO: Initialize the data using the List found in data/DataSource
    private val dogs: List<Dog> = com.example.dogglers.data.DataSource.dogs

    /**
     * Initialize view elements
     */
    class DogCardViewHolder(view: View?) : RecyclerView.ViewHolder(view!!) {
        // TODO: Declare and initialize all of the list item UI components
        var dogPhoto: ImageView = view!!.findViewById(R.id.dogPhoto)
        var dogName: TextView = view!!.findViewById(R.id.dogName)
        var dogAge: TextView = view!!.findViewById(R.id.dogAge)
        var dogHobbies: TextView = view!!.findViewById(R.id.dogHobbies)
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): DogCardViewHolder {
        // TODO: Use a conditional to determine the layout type and set it accordingly.
        //  if the layout variable is Layout.GRID the grid list item should be used. Otherwise the
        //  the vertical/horizontal list item should be used.
        val targetLayout: Int
        if (layout == 1 /* Vertical */ || layout == 2 /* Horizontal */) {
            targetLayout = R.layout.vertical_horizontal_list_item
        } else {
            targetLayout = R.layout.grid_list_item
        }

        val adapterLayout = LayoutInflater.from(parent.context).inflate(targetLayout, parent, false)

        // TODO Inflate the layout


        // TODO: Null should not be passed into the view holder. This should be updated to reflect
        //  the inflated layout.
        Log.d(TAG, "onCreateViewHolder: ran")
        return DogCardViewHolder(adapterLayout)
    }

    override fun getItemCount(): Int =
        dogs.size // TODO: return the size of the data set instead of 0

    override fun onBindViewHolder(holder: DogCardViewHolder, position: Int) {
        // TODO: Get the data at the current position
        val doggy = dogs[position]
        val resources = context?.resources
        // TODO: Set the image resource for the current dog
        holder.dogPhoto.setImageResource(doggy.imageResourceId)
        // TODO: Set the text for the current dog's name
        holder.dogName.text = doggy.name
        // TODO: Set the text for the current dog's age
        holder.dogAge.text = "Age: " + doggy.age
        // TODO: Set the text for the current dog's hobbies by passing the hobbies to the
        holder.dogHobbies.text = "Hobbies: " + doggy.hobbies
        //  R.string.dog_hobbies string constant.
        //  Passing an argument to the string resource looks like:
        //  resources?.getString(R.string.dog_hobbies, dog.hobbies)
    }
}
