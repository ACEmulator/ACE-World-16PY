/* Weenie - Glenden Wood: 3 miles (914) */
DELETE FROM weenie WHERE class_Id = 914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (914, 'glenden3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (914, 16, 'Village of Glenden Wood: 3 miles.') /* LONG_DESC_STRING */
     , (914, 1, 'Glenden Wood: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (914, 1, 33555984) /* SETUP_DID */
     , (914, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (914, 1, 128) /* ITEM_TYPE_INT */
     , (914, 93, 1048) /* PHYSICS_STATE_INT */
     , (914, 5, 9000) /* ENCUMB_VAL_INT */
     , (914, 16, 1) /* ITEM_USEABLE_INT */
     , (914, 8, 1800) /* MASS_INT */
     , (914, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (914, 1, True) /* STUCK_BOOL */
     , (914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (914, 13, False) /* ETHEREAL_BOOL */
     , (914, 22, False) /* INSCRIBABLE_BOOL */;

