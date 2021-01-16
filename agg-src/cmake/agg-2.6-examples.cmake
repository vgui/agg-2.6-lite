add_executable( aa_demo
    aa_demo.cpp
)

add_executable( aa_test
    aa_test.cpp
)

add_executable( alpha_gradient
    alpha_gradient.cpp
)

add_executable( alpha_mask
    alpha_mask.cpp
    parse_lion.cpp
)

add_executable( alpha_mask2
    alpha_mask.cpp
    parse_lion.cpp
)

add_executable( alpha_mask3
    alpha_mask.cpp
    make_arrows.cpp
    make_gb_poly.cpp
    parse_lion.cpp
)

add_executable( bezier_div
    bezier_div.cpp
    interactive_polygon.cpp
)

add_executable( blend_color
    blend_color.cpp
)

add_executable( blur
    blur.cpp
)

add_executable( bspline
    bspline.cpp
    interactive_polygon.cpp
)

add_executable( circles
    circles.cpp
)

add_executable( component_rendering
    component_rendering.cpp
)

add_executable( compositing
    compositing.cpp
)

add_executable( compositing2
    compositing2.cpp
)

add_executable( conv_contour
    conv_contour.cpp
)

add_executable( conv_dash_marker
    conv_dash_marker.cpp
)

add_executable( conv_stroke
    conv_stroke.cpp
)

add_executable( distortions
    distortions.cpp
)

add_executable( flash_rasterizer
    flash_rasterizer.cpp
)

add_executable( flash_rasterizer2
    flash_rasterizer2.cpp
)

IF ( agg_USE_FREETYPE )
    add_executable( freetype_test
        freetype_test.cpp
        make_arrows.cpp
        make_gb_poly.cpp
    )
ENDIF ( agg_USE_FREETYPE )

add_executable( gamma_correction
    gamma_correction.cpp
)

add_executable( gamma_ctrl
    gamma_ctrl.cpp
)

add_executable( gamma_tuner
    gamma_tuner.cpp
)

add_executable( gouraud
    gouraud.cpp
)

add_executable( gouraud_mesh
    gouraud_mesh.cpp
)

#IF ( agg_USE_GPC )
#    add_executable( gpc_test
#        gpc_test.cpp
#        make_arrows.cpp
#        make_gb_poly.cpp
#        )
#ENDIF ( agg_USE_GPC )

add_executable( gradients
    gradients.cpp
)

add_executable( gradient_focal
    gradient_focal.cpp
)

add_executable( gradients_contour
    gradients_contour.cpp
    make_arrows.cpp
    make_gb_poly.cpp
    parse_lion.cpp
)

add_executable( graph_test
    graph_test.cpp
)

add_executable( idea
    idea.cpp
)

add_executable( image1
    image1.cpp
)

add_executable( image_alpha
    image_alpha.cpp
)

add_executable( image_filters
    image_filters.cpp
)

add_executable( image_filters2
    image_filters2.cpp
)

add_executable( image_fltr_graph
    image_fltr_graph.cpp
)
add_executable( image_perspective
    image_perspective.cpp
    interactive_polygon.cpp
)

add_executable( image_resample
    image_resample.cpp
    interactive_polygon.cpp
)

add_executable( image_transforms
    image_transforms.cpp
)

add_executable( line_patterns
    line_patterns.cpp
)

add_executable( line_patterns_clip
    line_patterns_clip.cpp
)

add_executable( lion
    lion.cpp
    parse_lion.cpp
)

add_executable( lion_lens
    lion_lens.cpp
    parse_lion.cpp
)

add_executable( lion_outline
    lion_outline.cpp
    parse_lion.cpp
)

add_executable( mol_view
    mol_view.cpp
)

add_executable( multi_clip
    multi_clip.cpp
    parse_lion.cpp
)

add_executable( pattern_fill
    pattern_fill.cpp
)

add_executable( pattern_perspective
    pattern_perspective.cpp
    interactive_polygon.cpp
)

add_executable( pattern_resample
    pattern_resample.cpp
    interactive_polygon.cpp
)

add_executable( perspective
    perspective.cpp
    interactive_polygon.cpp
    parse_lion.cpp
)

add_executable( polymorphic_renderer
    polymorphic_renderer.cpp
)

add_executable( rasterizers
    rasterizers.cpp
)

add_executable( rasterizers2
    rasterizers2.cpp
)

add_executable( rasterizer_compound
    rasterizer_compound.cpp
)

add_executable( raster_text
    raster_text.cpp
)

add_executable( rounded_rect
    rounded_rect.cpp
)

add_executable( scanline_boolean
    scanline_boolean.cpp
    interactive_polygon.cpp
)

add_executable( scanline_boolean2
    scanline_boolean2.cpp
    make_arrows.cpp
    make_gb_poly.cpp
)

add_executable( simple_blur
    simple_blur.cpp
    parse_lion.cpp
)

IF(WIN32)

    add_executable( trans_curve1
        trans_curve1.cpp
        interactive_polygon.cpp
    )

    add_executable( trans_curve2
        trans_curve2.cpp
        interactive_polygon.cpp
    )

    add_executable( truetype_test
        truetype_test.cpp
    )

ENDIF(WIN32)

add_executable( trans_polar
    trans_polar.cpp
)

IF ( agg_USE_EXPAT )
    add_executable( svg_test
        ./svg_viewer/svg_test.cpp
        ./svg_viewer/agg_svg_exception.h
        ./svg_viewer/agg_svg_parser.cpp
        ./svg_viewer/agg_svg_parser.h
        ./svg_viewer/agg_svg_path_renderer.cpp
        ./svg_viewer/agg_svg_path_renderer.h
        ./svg_viewer/agg_svg_path_tokenizer.cpp
        ./svg_viewer/agg_svg_path_tokenizer.h
        )
ENDIF ( agg_USE_EXPAT )

#IF(WIN32)
#    add_executable( pure_api
#        ./win32_api/pure_api/pure_api.h
#        ./win32_api/pure_api/pure_api.cpp
#        ./win32_api/pure_api/resource.h
#        ./win32_api/pure_api/StdAfx.h
#        ./win32_api/pure_api/StdAfx.cpp
#        ./win32_api/pure_api/pure_api.rc
#        parse_lion.cpp

#    )
#ENDIF(WIN32)

IF( agg_USE_AGG2D )
    add_executable( agg2_demo
        agg2d_demo.cpp
    )
ENDIF( agg_USE_AGG2D )






