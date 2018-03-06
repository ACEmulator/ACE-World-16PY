/* Weenie - Wine Cask (176) */
DELETE FROM weenie WHERE class_Id = 176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (176, 'winecask', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (176, 1, 'Wine Cask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (176, 1, 33554597) /* SETUP_DID */
     , (176, 3, 536870932) /* SOUND_TABLE_DID */
     , (176, 8, 100667442) /* ICON_DID */
     , (176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (176, 1, 128) /* ITEM_TYPE_INT */
     , (176, 93, 1048) /* PHYSICS_STATE_INT */
     , (176, 5, 6000) /* ENCUMB_VAL_INT */
     , (176, 16, 1) /* ITEM_USEABLE_INT */
     , (176, 8, 3000) /* MASS_INT */
     , (176, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (176, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (176, 1, True) /* STUCK_BOOL */
     , (176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (176, 13, False) /* ETHEREAL_BOOL */;

