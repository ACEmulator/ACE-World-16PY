/* Weenie - Oil Cask (162) */
DELETE FROM weenie WHERE class_Id = 162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (162, 'oilcask', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (162, 1, 'Oil Cask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (162, 1, 33554597) /* SETUP_DID */
     , (162, 3, 536870932) /* SOUND_TABLE_DID */
     , (162, 8, 100667442) /* ICON_DID */
     , (162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (162, 1, 128) /* ITEM_TYPE_INT */
     , (162, 93, 1048) /* PHYSICS_STATE_INT */
     , (162, 5, 6000) /* ENCUMB_VAL_INT */
     , (162, 16, 1) /* ITEM_USEABLE_INT */
     , (162, 8, 3000) /* MASS_INT */
     , (162, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (162, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (162, 1, True) /* STUCK_BOOL */
     , (162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (162, 13, False) /* ETHEREAL_BOOL */;

