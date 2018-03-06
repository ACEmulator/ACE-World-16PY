/* Weenie - Crystal Nodule (8369) */
DELETE FROM weenie WHERE class_Id = 8369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8369, 'gemknath', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8369, 16, 'A geode found in the Knath''tead grottos beneath Xarabydun. There appears to be a small Knath growing inside it.') /* LONG_DESC_STRING */
     , (8369, 1, 'Crystal Nodule') /* NAME_STRING */
     , (8369, 15, 'A geode.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8369, 1, 33556851) /* SETUP_DID */
     , (8369, 3, 536870932) /* SOUND_TABLE_DID */
     , (8369, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8369, 8, 100671117) /* ICON_DID */
     , (8369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8369, 9, 0) /* LOCATIONS_INT */
     , (8369, 1, 128) /* ITEM_TYPE_INT */
     , (8369, 5, 5) /* ENCUMB_VAL_INT */
     , (8369, 16, 1) /* ITEM_USEABLE_INT */
     , (8369, 8, 5) /* MASS_INT */
     , (8369, 18, 1) /* UI_EFFECTS_INT */
     , (8369, 19, 5) /* VALUE_INT */
     , (8369, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8369, 151, 11) /* HOOK_TYPE_INT */
     , (8369, 93, 3092) /* PHYSICS_STATE_INT */
     , (8369, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8369, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8369, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8369, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8369, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8369, 22, True) /* INSCRIBABLE_BOOL */;

