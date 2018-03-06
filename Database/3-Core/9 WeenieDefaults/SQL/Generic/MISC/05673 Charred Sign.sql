/* Weenie - Charred Sign (5673) */
DELETE FROM weenie WHERE class_Id = 5673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5673, 'lethesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5673, 16, 'This sign shows evidence of having been subject to extreme heat. NOTICE TO ALL WORKERS: The opening of the fissures in the lower levels is no cause for alarm, but be cautious in these areas.  As long as you do not jump down into the magma, you will be fine.  If anyone is foolish enough to jump down, the rest of us will be safer without them.  Remember to keep your mind on your work and you wits about you. - Brelax, Foreman, 25th Seedsow') /* LONG_DESC_STRING */
     , (5673, 1, 'Charred Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5673, 1, 33555088) /* SETUP_DID */
     , (5673, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5673, 1, 128) /* ITEM_TYPE_INT */
     , (5673, 93, 1048) /* PHYSICS_STATE_INT */
     , (5673, 5, 9000) /* ENCUMB_VAL_INT */
     , (5673, 16, 1) /* ITEM_USEABLE_INT */
     , (5673, 8, 1800) /* MASS_INT */
     , (5673, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5673, 1, True) /* STUCK_BOOL */
     , (5673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5673, 13, False) /* ETHEREAL_BOOL */
     , (5673, 22, False) /* INSCRIBABLE_BOOL */;

