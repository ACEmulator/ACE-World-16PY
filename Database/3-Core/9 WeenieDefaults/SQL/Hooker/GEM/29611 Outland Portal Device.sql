/* Weenie - Outland Portal Device (29611) */
DELETE FROM weenie WHERE class_Id = 29611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29611, 'mansionportalset4', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29611, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Neydisa Castle, Base of the Marescent Plateau, Kara Wetlands.') /* LONG_DESC_STRING */
     , (29611, 1, 'Outland Portal Device') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29611, 1, 33559076) /* SETUP_DID */
     , (29611, 3, 536870932) /* SOUND_TABLE_DID */
     , (29611, 8, 100677187) /* ICON_DID */
     , (29611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29611, 9, 0) /* LOCATIONS_INT */
     , (29611, 1, 2048) /* ITEM_TYPE_INT */
     , (29611, 197, 4) /* HOOK_GROUP_INT */
     , (29611, 5, 3500) /* ENCUMB_VAL_INT */
     , (29611, 16, 1) /* ITEM_USEABLE_INT */
     , (29611, 8, 5) /* MASS_INT */
     , (29611, 19, 10000) /* VALUE_INT */
     , (29611, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29611, 151, 9) /* HOOK_TYPE_INT */
     , (29611, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29611, 22, True) /* INSCRIBABLE_BOOL */;

