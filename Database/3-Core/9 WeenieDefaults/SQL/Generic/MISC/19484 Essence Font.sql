/* Weenie - Essence Font (19484) */
DELETE FROM weenie WHERE class_Id = 19484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19484, 'fontessence', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19484, 16, 'A rushing fountain of pure mana.') /* LONG_DESC_STRING */
     , (19484, 1, 'Essence Font') /* NAME_STRING */
     , (19484, 15, 'A rushing fountain of pure mana.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19484, 1, 33557824) /* SETUP_DID */
     , (19484, 3, 536870932) /* SOUND_TABLE_DID */
     , (19484, 8, 100671324) /* ICON_DID */
     , (19484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19484, 9, 0) /* LOCATIONS_INT */
     , (19484, 1, 128) /* ITEM_TYPE_INT */
     , (19484, 93, 1040) /* PHYSICS_STATE_INT */
     , (19484, 5, 0) /* ENCUMB_VAL_INT */
     , (19484, 16, 1) /* ITEM_USEABLE_INT */
     , (19484, 8, 0) /* MASS_INT */
     , (19484, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19484, 1, True) /* STUCK_BOOL */
     , (19484, 13, False) /* ETHEREAL_BOOL */;

