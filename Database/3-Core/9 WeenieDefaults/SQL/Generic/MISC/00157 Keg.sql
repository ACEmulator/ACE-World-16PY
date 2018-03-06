/* Weenie - Keg (157) */
DELETE FROM weenie WHERE class_Id = 157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (157, 'keg', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (157, 1, 'Keg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (157, 1, 33554597) /* SETUP_DID */
     , (157, 3, 536870932) /* SOUND_TABLE_DID */
     , (157, 8, 100667431) /* ICON_DID */
     , (157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (157, 1, 128) /* ITEM_TYPE_INT */
     , (157, 93, 1048) /* PHYSICS_STATE_INT */
     , (157, 5, 6000) /* ENCUMB_VAL_INT */
     , (157, 16, 1) /* ITEM_USEABLE_INT */
     , (157, 8, 3000) /* MASS_INT */
     , (157, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (157, 1, True) /* STUCK_BOOL */
     , (157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (157, 13, False) /* ETHEREAL_BOOL */;

