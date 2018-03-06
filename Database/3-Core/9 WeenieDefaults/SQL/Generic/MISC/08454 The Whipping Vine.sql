/* Weenie - The Whipping Vine (8454) */
DELETE FROM weenie WHERE class_Id = 8454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8454, 'krystweaponsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8454, 16, 'The Whipping Vine') /* LONG_DESC_STRING */
     , (8454, 1, 'The Whipping Vine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8454, 1, 33555594) /* SETUP_DID */
     , (8454, 6, 67111782) /* PALETTE_BASE_DID */
     , (8454, 7, 268435686) /* CLOTHINGBASE_DID */
     , (8454, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8454, 1, 128) /* ITEM_TYPE_INT */
     , (8454, 93, 1048) /* PHYSICS_STATE_INT */
     , (8454, 5, 9000) /* ENCUMB_VAL_INT */
     , (8454, 16, 1) /* ITEM_USEABLE_INT */
     , (8454, 8, 1800) /* MASS_INT */
     , (8454, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8454, 1, True) /* STUCK_BOOL */
     , (8454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8454, 13, False) /* ETHEREAL_BOOL */
     , (8454, 22, False) /* INSCRIBABLE_BOOL */;

