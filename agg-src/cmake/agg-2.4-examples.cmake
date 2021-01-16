#set(antigrain_HEADERS
#    ${antigrain_SOURCE_DIR}/agg2d/agg2d.h
#    ${antigrain_SOURCE_DIR}/examples/interactive_polygon.h
#    ${antigrain_SOURCE_DIR}/examples/pixel_formats.h
#    ${antigrain_SOURCE_DIR}/examples/svg_viewer/agg_svg_exception.h
#    ${antigrain_SOURCE_DIR}/examples/svg_viewer/agg_svg_parser.h
#    ${antigrain_SOURCE_DIR}/examples/svg_viewer/agg_svg_path_renderer.h
#    ${antigrain_SOURCE_DIR}/examples/svg_viewer/agg_svg_path_tokenizer.h
#    ${antigrain_SOURCE_DIR}/examples/win32_api/pure_api/pure_api.h
#    ${antigrain_SOURCE_DIR}/examples/win32_api/pure_api/resource.h
#    ${antigrain_SOURCE_DIR}/examples/win32_api/pure_api/StdAfx.h
#    ${antigrain_SOURCE_DIR}/font_freetype/agg_font_freetype.h
#    ${antigrain_SOURCE_DIR}/font_freetype/agg_font_freetype2.h
#    ${antigrain_SOURCE_DIR}/font_win32_tt/agg_font_win32_tt.h
#    ${antigrain_SOURCE_DIR}/gpc/gpc.h
#    ${antigrain_SOURCE_DIR}/include/agg_alpha_mask_u8.h
#    ${antigrain_SOURCE_DIR}/include/agg_arc.h
#    ${antigrain_SOURCE_DIR}/include/agg_array.h
#    ${antigrain_SOURCE_DIR}/include/agg_arrowhead.h
#    ${antigrain_SOURCE_DIR}/include/agg_basics.h
#    ${antigrain_SOURCE_DIR}/include/agg_bezier_arc.h
#    ${antigrain_SOURCE_DIR}/include/agg_bitset_iterator.h
#    ${antigrain_SOURCE_DIR}/include/agg_blur.h
#    ${antigrain_SOURCE_DIR}/include/agg_bounding_rect.h
#    ${antigrain_SOURCE_DIR}/include/agg_bspline.h
#    ${antigrain_SOURCE_DIR}/include/agg_clip_liang_barsky.h
#    ${antigrain_SOURCE_DIR}/include/agg_color_gray.h
#    ${antigrain_SOURCE_DIR}/include/agg_color_rgba.h
#    ${antigrain_SOURCE_DIR}/include/agg_config.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_adaptor_vcgen.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_adaptor_vpgen.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_bspline.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_clip_polygon.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_clip_polyline.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_close_polygon.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_concat.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_contour.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_curve.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_dash.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_gpc.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_marker.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_marker_adaptor.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_segmentator.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_shorten_path.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_smooth_poly1.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_stroke.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_transform.h
#    ${antigrain_SOURCE_DIR}/include/agg_conv_unclose_polygon.h
#    ${antigrain_SOURCE_DIR}/include/agg_curves.h
#    ${antigrain_SOURCE_DIR}/include/agg_dda_line.h
#    ${antigrain_SOURCE_DIR}/include/agg_ellipse.h
#    ${antigrain_SOURCE_DIR}/include/agg_ellipse_bresenham.h
#    ${antigrain_SOURCE_DIR}/include/agg_embedded_raster_fonts.h
#    ${antigrain_SOURCE_DIR}/include/agg_font_cache_manager.h
#    ${antigrain_SOURCE_DIR}/include/agg_font_cache_manager2.h
#    ${antigrain_SOURCE_DIR}/include/agg_gamma_functions.h
#    ${antigrain_SOURCE_DIR}/include/agg_gamma_lut.h
#    ${antigrain_SOURCE_DIR}/include/agg_glyph_raster_bin.h
#    ${antigrain_SOURCE_DIR}/include/agg_gradient_lut.h
#    ${antigrain_SOURCE_DIR}/include/agg_gsv_text.h
#    ${antigrain_SOURCE_DIR}/include/agg_image_accessors.h
#    ${antigrain_SOURCE_DIR}/include/agg_image_filters.h
#    ${antigrain_SOURCE_DIR}/include/agg_line_aa_basics.h
#    ${antigrain_SOURCE_DIR}/include/agg_math.h
#    ${antigrain_SOURCE_DIR}/include/agg_math_stroke.h
#    ${antigrain_SOURCE_DIR}/include/agg_path_length.h
#    ${antigrain_SOURCE_DIR}/include/agg_path_storage.h
#    ${antigrain_SOURCE_DIR}/include/agg_path_storage_integer.h
#    ${antigrain_SOURCE_DIR}/include/agg_pattern_filters_rgba.h
#    ${antigrain_SOURCE_DIR}/include/agg_pixfmt_amask_adaptor.h
#    ${antigrain_SOURCE_DIR}/include/agg_pixfmt_base.h
#    ${antigrain_SOURCE_DIR}/include/agg_pixfmt_gray.h
#    ${antigrain_SOURCE_DIR}/include/agg_pixfmt_rgb.h
#    ${antigrain_SOURCE_DIR}/include/agg_pixfmt_rgba.h
#    ${antigrain_SOURCE_DIR}/include/agg_pixfmt_rgb_packed.h
#    ${antigrain_SOURCE_DIR}/include/agg_pixfmt_transposer.h
#    ${antigrain_SOURCE_DIR}/include/agg_rasterizer_cells_aa.h
#    ${antigrain_SOURCE_DIR}/include/agg_rasterizer_compound_aa.h
#    ${antigrain_SOURCE_DIR}/include/agg_rasterizer_outline.h
#    ${antigrain_SOURCE_DIR}/include/agg_rasterizer_outline_aa.h
#    ${antigrain_SOURCE_DIR}/include/agg_rasterizer_scanline_aa.h
#    ${antigrain_SOURCE_DIR}/include/agg_rasterizer_scanline_aa_nogamma.h
#    ${antigrain_SOURCE_DIR}/include/agg_rasterizer_sl_clip.h
#    ${antigrain_SOURCE_DIR}/include/agg_renderer_base.h
#    ${antigrain_SOURCE_DIR}/include/agg_renderer_markers.h
#    ${antigrain_SOURCE_DIR}/include/agg_renderer_mclip.h
#    ${antigrain_SOURCE_DIR}/include/agg_renderer_outline_aa.h
#    ${antigrain_SOURCE_DIR}/include/agg_renderer_outline_image.h
#    ${antigrain_SOURCE_DIR}/include/agg_renderer_primitives.h
#    ${antigrain_SOURCE_DIR}/include/agg_renderer_raster_text.h
#    ${antigrain_SOURCE_DIR}/include/agg_renderer_scanline.h
#    ${antigrain_SOURCE_DIR}/include/agg_rendering_buffer.h
#    ${antigrain_SOURCE_DIR}/include/agg_rendering_buffer_dynarow.h
#    ${antigrain_SOURCE_DIR}/include/agg_rounded_rect.h
#    ${antigrain_SOURCE_DIR}/include/agg_scanline_bin.h
#    ${antigrain_SOURCE_DIR}/include/agg_scanline_boolean_algebra.h
#    ${antigrain_SOURCE_DIR}/include/agg_scanline_p.h
#    ${antigrain_SOURCE_DIR}/include/agg_scanline_storage_aa.h
#    ${antigrain_SOURCE_DIR}/include/agg_scanline_storage_bin.h
#    ${antigrain_SOURCE_DIR}/include/agg_scanline_u.h
#    ${antigrain_SOURCE_DIR}/include/agg_shorten_path.h
#    ${antigrain_SOURCE_DIR}/include/agg_simul_eq.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_allocator.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_converter.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_gouraud.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_gouraud_gray.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_gouraud_rgba.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_gradient.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_gradient_alpha.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_gradient_contour.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_gradient_image.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_image_filter.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_image_filter_gray.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_image_filter_rgb.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_image_filter_rgba.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_interpolator_adaptor.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_interpolator_linear.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_interpolator_persp.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_interpolator_trans.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_pattern_gray.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_pattern_rgb.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_pattern_rgba.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_solid.h
#    ${antigrain_SOURCE_DIR}/include/agg_span_subdiv_adaptor.h
#    ${antigrain_SOURCE_DIR}/include/agg_trans_affine.h
#    ${antigrain_SOURCE_DIR}/include/agg_trans_bilinear.h
#    ${antigrain_SOURCE_DIR}/include/agg_trans_double_path.h
#    ${antigrain_SOURCE_DIR}/include/agg_trans_perspective.h
#    ${antigrain_SOURCE_DIR}/include/agg_trans_single_path.h
#    ${antigrain_SOURCE_DIR}/include/agg_trans_viewport.h
#    ${antigrain_SOURCE_DIR}/include/agg_trans_warp_magnifier.h
#    ${antigrain_SOURCE_DIR}/include/agg_vcgen_bspline.h
#    ${antigrain_SOURCE_DIR}/include/agg_vcgen_contour.h
#    ${antigrain_SOURCE_DIR}/include/agg_vcgen_dash.h
#    ${antigrain_SOURCE_DIR}/include/agg_vcgen_markers_term.h
#    ${antigrain_SOURCE_DIR}/include/agg_vcgen_smooth_poly1.h
#    ${antigrain_SOURCE_DIR}/include/agg_vcgen_stroke.h
#    ${antigrain_SOURCE_DIR}/include/agg_vcgen_vertex_sequence.h
#    ${antigrain_SOURCE_DIR}/include/agg_vertex_sequence.h
#    ${antigrain_SOURCE_DIR}/include/agg_vpgen_clip_polygon.h
#    ${antigrain_SOURCE_DIR}/include/agg_vpgen_clip_polyline.h
#    ${antigrain_SOURCE_DIR}/include/agg_vpgen_segmentator.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_bezier_ctrl.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_cbox_ctrl.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_ctrl.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_gamma_ctrl.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_gamma_spline.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_polygon_ctrl.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_rbox_ctrl.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_scale_ctrl.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_slider_ctrl.h
#    ${antigrain_SOURCE_DIR}/include/ctrl/agg_spline_ctrl.h
#    ${antigrain_SOURCE_DIR}/include/platform/agg_platform_support.h
#    ${antigrain_SOURCE_DIR}/include/platform/mac/agg_mac_pmap.h
#    ${antigrain_SOURCE_DIR}/include/platform/win32/agg_win32_bmp.h
#    ${antigrain_SOURCE_DIR}/include/util/agg_color_conv.h
#    ${antigrain_SOURCE_DIR}/include/util/agg_color_conv_rgb16.h
#    ${antigrain_SOURCE_DIR}/include/util/agg_color_conv_rgb8.h
#)

#set(antigrain_SOURCES
#    ${antigrain_SOURCE_DIR}/examples/aa_demo.cpp
#    ${antigrain_SOURCE_DIR}/examples/aa_test.cpp
#    ${antigrain_SOURCE_DIR}/examples/agg2d_demo.cpp
#    ${antigrain_SOURCE_DIR}/examples/alpha_gradient.cpp
#    ${antigrain_SOURCE_DIR}/examples/alpha_mask.cpp
#    ${antigrain_SOURCE_DIR}/examples/alpha_mask2.cpp
#    ${antigrain_SOURCE_DIR}/examples/alpha_mask3.cpp
#    ${antigrain_SOURCE_DIR}/examples/bezier_div.cpp
#    ${antigrain_SOURCE_DIR}/examples/blend_color.cpp
#    ${antigrain_SOURCE_DIR}/examples/blur.cpp
#    ${antigrain_SOURCE_DIR}/examples/bspline.cpp
#    ${antigrain_SOURCE_DIR}/examples/circles.cpp
#    ${antigrain_SOURCE_DIR}/examples/component_rendering.cpp
#    ${antigrain_SOURCE_DIR}/examples/compositing.cpp
#    ${antigrain_SOURCE_DIR}/examples/compositing2.cpp
#    ${antigrain_SOURCE_DIR}/examples/conv_contour.cpp
#    ${antigrain_SOURCE_DIR}/examples/conv_dash_marker.cpp
#    ${antigrain_SOURCE_DIR}/examples/conv_stroke.cpp
#    ${antigrain_SOURCE_DIR}/examples/distortions.cpp
#    ${antigrain_SOURCE_DIR}/examples/flash_rasterizer.cpp
#    ${antigrain_SOURCE_DIR}/examples/flash_rasterizer2.cpp
#    ${antigrain_SOURCE_DIR}/examples/freetype_test.cpp
#    ${antigrain_SOURCE_DIR}/examples/gamma_correction.cpp
#    ${antigrain_SOURCE_DIR}/examples/gamma_ctrl.cpp
#    ${antigrain_SOURCE_DIR}/examples/gamma_tuner.cpp
#    ${antigrain_SOURCE_DIR}/examples/gouraud.cpp
#    ${antigrain_SOURCE_DIR}/examples/gouraud_mesh.cpp
#    ${antigrain_SOURCE_DIR}/examples/gpc_test.cpp
#    ${antigrain_SOURCE_DIR}/examples/gradients.cpp
#    ${antigrain_SOURCE_DIR}/examples/gradients_contour.cpp
#    ${antigrain_SOURCE_DIR}/examples/gradient_focal.cpp
#    ${antigrain_SOURCE_DIR}/examples/graph_test.cpp
#    ${antigrain_SOURCE_DIR}/examples/idea.cpp
#    ${antigrain_SOURCE_DIR}/examples/image1.cpp
#    ${antigrain_SOURCE_DIR}/examples/image_alpha.cpp
#    ${antigrain_SOURCE_DIR}/examples/image_filters.cpp
#    ${antigrain_SOURCE_DIR}/examples/image_filters2.cpp
#    ${antigrain_SOURCE_DIR}/examples/image_fltr_graph.cpp
#    ${antigrain_SOURCE_DIR}/examples/image_perspective.cpp
#    ${antigrain_SOURCE_DIR}/examples/image_resample.cpp
#    ${antigrain_SOURCE_DIR}/examples/image_transforms.cpp
#    ${antigrain_SOURCE_DIR}/examples/interactive_polygon.cpp
#    ${antigrain_SOURCE_DIR}/examples/line_patterns.cpp
#    ${antigrain_SOURCE_DIR}/examples/line_patterns_clip.cpp
#    ${antigrain_SOURCE_DIR}/examples/line_thickness.cpp
#    ${antigrain_SOURCE_DIR}/examples/lion.cpp
#    ${antigrain_SOURCE_DIR}/examples/lion_lens.cpp
#    ${antigrain_SOURCE_DIR}/examples/lion_outline.cpp
#    ${antigrain_SOURCE_DIR}/examples/make_arrows.cpp
#    ${antigrain_SOURCE_DIR}/examples/make_gb_poly.cpp
#    ${antigrain_SOURCE_DIR}/examples/mol_view.cpp
#    ${antigrain_SOURCE_DIR}/examples/multi_clip.cpp
#    ${antigrain_SOURCE_DIR}/examples/parse_lion.cpp
#    ${antigrain_SOURCE_DIR}/examples/pattern_fill.cpp
#    ${antigrain_SOURCE_DIR}/examples/pattern_perspective.cpp
#    ${antigrain_SOURCE_DIR}/examples/pattern_resample.cpp
#    ${antigrain_SOURCE_DIR}/examples/perspective.cpp
#    ${antigrain_SOURCE_DIR}/examples/polymorphic_renderer.cpp
#    ${antigrain_SOURCE_DIR}/examples/rasterizers.cpp
#    ${antigrain_SOURCE_DIR}/examples/rasterizers2.cpp
#    ${antigrain_SOURCE_DIR}/examples/rasterizer_compound.cpp
#    ${antigrain_SOURCE_DIR}/examples/raster_text.cpp
#    ${antigrain_SOURCE_DIR}/examples/rounded_rect.cpp
#    ${antigrain_SOURCE_DIR}/examples/scanline_boolean.cpp
#    ${antigrain_SOURCE_DIR}/examples/scanline_boolean2.cpp
#    ${antigrain_SOURCE_DIR}/examples/simple_blur.cpp
#    ${antigrain_SOURCE_DIR}/examples/svg_viewer/agg_svg_parser.cpp
#    ${antigrain_SOURCE_DIR}/examples/svg_viewer/agg_svg_path_renderer.cpp
#    ${antigrain_SOURCE_DIR}/examples/svg_viewer/agg_svg_path_tokenizer.cpp
#    ${antigrain_SOURCE_DIR}/examples/svg_viewer/svg_test.cpp
#    ${antigrain_SOURCE_DIR}/examples/trans_curve1.cpp
#    ${antigrain_SOURCE_DIR}/examples/trans_curve1_ft.cpp
#    ${antigrain_SOURCE_DIR}/examples/trans_curve2.cpp
#    ${antigrain_SOURCE_DIR}/examples/trans_curve2_ft.cpp
#    ${antigrain_SOURCE_DIR}/examples/trans_polar.cpp
#    ${antigrain_SOURCE_DIR}/examples/truetype_test.cpp
#    ${antigrain_SOURCE_DIR}/examples/win32_api/pure_api/pure_api.cpp
#    ${antigrain_SOURCE_DIR}/examples/win32_api/pure_api/StdAfx.cpp
#    src/aggmain.cpp
#    )
#message(${antigrain_SOURCES})

add_executable(scanline_boolean
    ${antigrain_SOURCE_DIR}/examples/scanline_boolean.cpp
    ${antigrain_SOURCE_DIR}/examples/interactive_polygon.cpp
    ${antigrain_SOURCE_DIR}/src/platform/win32/agg_platform_support.cpp
    ${antigrain_SOURCE_DIR}/src/platform/win32/agg_win32_bmp.cpp
    ${antigrain_SOURCE_DIR}/examples/make_arrows.cpp
    ${antigrain_SOURCE_DIR}/examples/make_gb_poly.cpp
)
target_link_libraries(scanline_boolean antigrain)

add_executable( scanline_boolean2
    ${antigrain_SOURCE_DIR}/examples/interactive_polygon.cpp
    ${antigrain_SOURCE_DIR}/src/platform/win32/agg_platform_support.cpp
    ${antigrain_SOURCE_DIR}/src/platform/win32/agg_win32_bmp.cpp
    ${antigrain_SOURCE_DIR}/examples/make_arrows.cpp
    ${antigrain_SOURCE_DIR}/examples/make_gb_poly.cpp
    ${antigrain_SOURCE_DIR}/examples/scanline_boolean2.cpp
)
target_link_libraries(scanline_boolean2 antigrain)

add_executable( mlti_clip
    ${antigrain_SOURCE_DIR}/examples/multi_clip.cpp
    ${antigrain_SOURCE_DIR}/src/platform/win32/agg_platform_support.cpp
    ${antigrain_SOURCE_DIR}/src/platform/win32/agg_win32_bmp.cpp
    ${antigrain_SOURCE_DIR}/examples/make_arrows.cpp
    ${antigrain_SOURCE_DIR}/examples/make_gb_poly.cpp
        ${antigrain_SOURCE_DIR}/examples/parse_lion.cpp
)
target_link_libraries(mlti_clip antigrain)
