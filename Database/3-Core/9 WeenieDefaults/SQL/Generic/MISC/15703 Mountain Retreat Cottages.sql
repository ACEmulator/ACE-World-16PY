/* Weenie - Mountain Retreat Cottages (15703) */
DELETE FROM weenie WHERE class_Id = 15703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15703, 'mountainretreatcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15703, 16, 'Welcome to Mountain Retreat Cottages') /* LONG_DESC_STRING */
     , (15703, 1, 'Mountain Retreat Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15703, 1, 33557463) /* SETUP_DID */
     , (15703, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15703, 1, 128) /* ITEM_TYPE_INT */
     , (15703, 93, 1048) /* PHYSICS_STATE_INT */
     , (15703, 5, 9000) /* ENCUMB_VAL_INT */
     , (15703, 16, 1) /* ITEM_USEABLE_INT */
     , (15703, 8, 1800) /* MASS_INT */
     , (15703, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15703, 1, True) /* STUCK_BOOL */
     , (15703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15703, 13, False) /* ETHEREAL_BOOL */
     , (15703, 22, False) /* INSCRIBABLE_BOOL */;

