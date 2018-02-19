/* Weenie - Minor Mana Stone (27331) */
DELETE FROM weenie WHERE class_Id = 27331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27331, 'manastoneminor', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27331, 1, 'Minor Mana Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27331, 1, 33555641) /* SETUP_DID */
     , (27331, 8, 100676302) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27331, 9, 0) /* LOCATIONS_INT */
     , (27331, 1, 524288) /* ITEM_TYPE_INT */
     , (27331, 93, 1044) /* PHYSICS_STATE_INT */
     , (27331, 5, 50) /* ENCUMB_VAL_INT */
     , (27331, 16, 655368) /* ITEM_USEABLE_INT */
     , (27331, 8, 50) /* MASS_INT */
     , (27331, 19, 250) /* VALUE_INT */
     , (27331, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27331, 151, 2) /* HOOK_TYPE_INT */
     , (27331, 94, 35103) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27331, 137, 0.025) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (27331, 87, 0.1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27331, 22, True) /* INSCRIBABLE_BOOL */;

