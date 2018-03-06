/* Weenie - Well of Tears (27916) */
DELETE FROM weenie WHERE class_Id = 27916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27916, 'wellbloodtears', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27916, 16, 'A well carved into the stone of the room. The sound of a woman crying is unmistakable. The bottom cannot be seen. The scent of blood is overwhelming here.') /* LONG_DESC_STRING */
     , (27916, 1, 'Well of Tears') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27916, 1, 33558754) /* SETUP_DID */
     , (27916, 3, 536870932) /* SOUND_TABLE_DID */
     , (27916, 8, 100676555) /* ICON_DID */
     , (27916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27916, 9, 0) /* LOCATIONS_INT */
     , (27916, 1, 128) /* ITEM_TYPE_INT */
     , (27916, 93, 1032) /* PHYSICS_STATE_INT */
     , (27916, 5, 0) /* ENCUMB_VAL_INT */
     , (27916, 16, 1) /* ITEM_USEABLE_INT */
     , (27916, 8, 0) /* MASS_INT */
     , (27916, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27916, 1, True) /* STUCK_BOOL */
     , (27916, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27916, 13, False) /* ETHEREAL_BOOL */;

