/* Weenie - The Lone Arrow (2322) */
DELETE FROM weenie WHERE class_Id = 2322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2322, 'forttethanabowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322, 16, 'The Lone Arrow') /* LONG_DESC_STRING */
     , (2322, 1, 'The Lone Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322, 1, 33555088) /* SETUP_DID */
     , (2322, 6, 67111092) /* PALETTE_BASE_DID */
     , (2322, 7, 268435654) /* CLOTHINGBASE_DID */
     , (2322, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322, 1, 128) /* ITEM_TYPE_INT */
     , (2322, 93, 1048) /* PHYSICS_STATE_INT */
     , (2322, 5, 9000) /* ENCUMB_VAL_INT */
     , (2322, 16, 1) /* ITEM_USEABLE_INT */
     , (2322, 8, 1800) /* MASS_INT */
     , (2322, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322, 1, True) /* STUCK_BOOL */
     , (2322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2322, 13, False) /* ETHEREAL_BOOL */
     , (2322, 22, False) /* INSCRIBABLE_BOOL */;

