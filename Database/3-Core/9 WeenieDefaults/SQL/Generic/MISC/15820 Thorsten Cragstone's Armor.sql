/* Weenie - Thorsten Cragstone's Armor (15820) */
DELETE FROM weenie WHERE class_Id = 15820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15820, 'thorstenarmorstatic', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15820, 1, 'Thorsten Cragstone''s Armor') /* NAME_STRING */
     , (15820, 14, 'You are forbidden to take this historic armor.') /* USE_STRING */
     , (15820, 15, 'Thorsten Cragstone''s suit of armor. You can see a small puncture hole where the Olthoi Queen pierced his heart.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15820, 1, 33557213) /* SETUP_DID */
     , (15820, 3, 536870932) /* SOUND_TABLE_DID */
     , (15820, 8, 100671781) /* ICON_DID */
     , (15820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15820, 1, 128) /* ITEM_TYPE_INT */
     , (15820, 93, 1048) /* PHYSICS_STATE_INT */
     , (15820, 5, 60000) /* ENCUMB_VAL_INT */
     , (15820, 16, 1) /* ITEM_USEABLE_INT */
     , (15820, 8, 60000) /* MASS_INT */
     , (15820, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15820, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (15820, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15820, 1, True) /* STUCK_BOOL */
     , (15820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15820, 13, False) /* ETHEREAL_BOOL */;

