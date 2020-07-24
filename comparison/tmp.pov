global_settings {
   adc_bailout 0.00392157
   assumed_gamma 1.5
   noise_generator 2
}

light_source {
   <-1.08169, 5.86663, -3.26467>, rgb <1, 1, 1>
   shadowless
}

difference {
   box {
      <-0.5, 0.1, -0.433333>, <0.5, 0.5, 0.5>
      scale 1
      rotate <0, 0, 0>
      translate <0, 0, 0>
   }
   
   box {
      <-0.3, -0.566667, -0.233333>, <0.3, 0.766667, 0.3>
      scale 1
      rotate <0, 0, 0>
      translate <0, 0, 0>
   }
   
   pigment {
      color rgb <0.760784, 0.329412, 0>
   }
}

camera {
   perspective
   location <2.89007, 5.93386, -5.23333>
   sky <0, 1, 0>
   direction <0, 0, 1>
   right <1.33333, 0, 0>
   up <0, 1, 0>
   look_at <0, 0, 0>
}

prism {
   linear_spline
   linear_sweep
   0.733333, 1,
   5,
   <0.966667, 1>, <0.264786, -1.61436>, <-0.290717, -1.6>, <-1, 1>, <0.966667, 1>
   
   pigment {
      color rgb <0.760784, 0.329412, 0>
   }
   scale <2.571, 2.321, 2.321>
   rotate x*90.1
   translate <0, -0.666667, -1.13333>
}

cylinder {
   <2.04101e-17, 10.8333, 0>, <0, -11.1333, 0>, 0.0666667
   
   pigment {
      color rgb <1, 0, 0>
   }
   scale 1
   rotate <0, 0, 0>
   translate <0, 0, 0>
}