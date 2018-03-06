/* Weenie - Sasaki's Weapons (9682) */
DELETE FROM weenie WHERE class_Id = 9682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9682, 'danbyweaponsmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9682, 16, 'Sasaki''s Weapons') /* LONG_DESC_STRING */
     , (9682, 1, 'Sasaki''s Weapons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9682, 1, 33555088) /* SETUP_DID */
     , (9682, 6, 67111092) /* PALETTE_BASE_DID */
     , (9682, 7, 268435653) /* CLOTHINGBASE_DID */
     , (9682, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9682, 1, 128) /* ITEM_TYPE_INT */
     , (9682, 93, 1048) /* PHYSICS_STATE_INT */
     , (9682, 5, 9000) /* ENCUMB_VAL_INT */
     , (9682, 16, 1) /* ITEM_USEABLE_INT */
     , (9682, 8, 1800) /* MASS_INT */
     , (9682, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9682, 1, True) /* STUCK_BOOL */
     , (9682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9682, 13, False) /* ETHEREAL_BOOL */
     , (9682, 22, False) /* INSCRIBABLE_BOOL */;

