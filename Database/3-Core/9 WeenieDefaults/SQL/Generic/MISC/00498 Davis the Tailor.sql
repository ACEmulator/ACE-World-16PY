/* Weenie - Davis the Tailor (498) */
DELETE FROM weenie WHERE class_Id = 498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (498, 'sign-arwicshoptailor', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (498, 16, 'Davis the Tailor') /* LONG_DESC_STRING */
     , (498, 1, 'Davis the Tailor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (498, 1, 33555593) /* SETUP_DID */
     , (498, 6, 67111092) /* PALETTE_BASE_DID */
     , (498, 7, 268435684) /* CLOTHINGBASE_DID */
     , (498, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (498, 1, 128) /* ITEM_TYPE_INT */
     , (498, 93, 1048) /* PHYSICS_STATE_INT */
     , (498, 5, 9000) /* ENCUMB_VAL_INT */
     , (498, 16, 1) /* ITEM_USEABLE_INT */
     , (498, 8, 1800) /* MASS_INT */
     , (498, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (498, 1, True) /* STUCK_BOOL */
     , (498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (498, 13, False) /* ETHEREAL_BOOL */
     , (498, 22, False) /* INSCRIBABLE_BOOL */;

