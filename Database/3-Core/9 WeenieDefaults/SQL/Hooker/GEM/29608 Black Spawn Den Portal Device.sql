/* Weenie - Black Spawn Den Portal Device (29608) */
DELETE FROM weenie WHERE class_Id = 29608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29608, 'mansionportalset1', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29608, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of the three Black Spawn Dens.') /* LONG_DESC_STRING */
     , (29608, 1, 'Black Spawn Den Portal Device') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29608, 1, 33559078) /* SETUP_DID */
     , (29608, 3, 536870932) /* SOUND_TABLE_DID */
     , (29608, 8, 100677186) /* ICON_DID */
     , (29608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29608, 9, 0) /* LOCATIONS_INT */
     , (29608, 1, 2048) /* ITEM_TYPE_INT */
     , (29608, 197, 4) /* HOOK_GROUP_INT */
     , (29608, 5, 3500) /* ENCUMB_VAL_INT */
     , (29608, 16, 1) /* ITEM_USEABLE_INT */
     , (29608, 8, 5) /* MASS_INT */
     , (29608, 19, 10000) /* VALUE_INT */
     , (29608, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29608, 151, 9) /* HOOK_TYPE_INT */
     , (29608, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29608, 22, True) /* INSCRIBABLE_BOOL */;

