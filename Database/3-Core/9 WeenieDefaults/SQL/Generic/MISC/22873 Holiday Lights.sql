/* Weenie - Holiday Lights (22873) */
DELETE FROM weenie WHERE class_Id = 22873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22873, 'holiday2002decoration', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22873, 1, 'Holiday Lights') /* NAME_STRING */
     , (22873, 14, 'This item can be used on ceiling and wall hooks.') /* USE_STRING */
     , (22873, 15, 'A small reflective bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22873, 1, 33558157) /* SETUP_DID */
     , (22873, 3, 536870932) /* SOUND_TABLE_DID */
     , (22873, 8, 100673908) /* ICON_DID */
     , (22873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22873, 1, 128) /* ITEM_TYPE_INT */
     , (22873, 93, 1044) /* PHYSICS_STATE_INT */
     , (22873, 5, 50) /* ENCUMB_VAL_INT */
     , (22873, 16, 1) /* ITEM_USEABLE_INT */
     , (22873, 8, 5) /* MASS_INT */
     , (22873, 19, 5000) /* VALUE_INT */
     , (22873, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22873, 151, 6) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22873, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (22873, 76, 0.4) /* TRANSLUCENCY_FLOAT */
     , (22873, 12, 0.5) /* SHADE_FLOAT */
     , (22873, 44, 30) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22873, 22, True) /* INSCRIBABLE_BOOL */
     , (22873, 23, True) /* DESTROY_ON_SELL_BOOL */;

