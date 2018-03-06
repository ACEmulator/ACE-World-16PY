/* Weenie - Burning Akiekie Ember (14567) */
DELETE FROM weenie WHERE class_Id = 14567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14567, 'emberinvokingbright', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14567, 1, 'Burning Akiekie Ember') /* NAME_STRING */
     , (14567, 15, 'Infused with Aun Tanua''s keh, this ember is now glowing brightly within the shelter of your pack.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14567, 1, 33557504) /* SETUP_DID */
     , (14567, 8, 100672487) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14567, 33, 1) /* BONDED_INT */
     , (14567, 9, 0) /* LOCATIONS_INT */
     , (14567, 1, 128) /* ITEM_TYPE_INT */
     , (14567, 93, 1044) /* PHYSICS_STATE_INT */
     , (14567, 5, 10) /* ENCUMB_VAL_INT */
     , (14567, 16, 1) /* ITEM_USEABLE_INT */
     , (14567, 8, 10) /* MASS_INT */
     , (14567, 19, 0) /* VALUE_INT */
     , (14567, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14567, 22, True) /* INSCRIBABLE_BOOL */
     , (14567, 23, True) /* DESTROY_ON_SELL_BOOL */;

