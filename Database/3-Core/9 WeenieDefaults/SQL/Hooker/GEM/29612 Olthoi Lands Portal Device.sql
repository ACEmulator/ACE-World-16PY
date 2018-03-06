/* Weenie - Olthoi Lands Portal Device (29612) */
DELETE FROM weenie WHERE class_Id = 29612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29612, 'mansionportalset5', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29612, 16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Olthoi North, Olthoi Horde Nest North, Black Death Catacombs.') /* LONG_DESC_STRING */
     , (29612, 1, 'Olthoi Lands Portal Device') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29612, 1, 33559073) /* SETUP_DID */
     , (29612, 3, 536870932) /* SOUND_TABLE_DID */
     , (29612, 8, 100677185) /* ICON_DID */
     , (29612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29612, 9, 0) /* LOCATIONS_INT */
     , (29612, 1, 2048) /* ITEM_TYPE_INT */
     , (29612, 197, 4) /* HOOK_GROUP_INT */
     , (29612, 5, 3500) /* ENCUMB_VAL_INT */
     , (29612, 16, 1) /* ITEM_USEABLE_INT */
     , (29612, 8, 5) /* MASS_INT */
     , (29612, 19, 10000) /* VALUE_INT */
     , (29612, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29612, 151, 9) /* HOOK_TYPE_INT */
     , (29612, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29612, 22, True) /* INSCRIBABLE_BOOL */;

