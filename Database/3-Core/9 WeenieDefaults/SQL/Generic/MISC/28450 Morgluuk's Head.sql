/* Weenie - Morgluuk's Head (28450) */
DELETE FROM weenie WHERE class_Id = 28450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28450, 'headmorgluukpike', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28450, 16, 'Morgluuk''s head has been set on a pike here to remind all Isparians of a time when the Burun threatened to take this world from us. They failed, and this head is to warn future Burun that they will suffer the same fate as their once fearsome leader.') /* LONG_DESC_STRING */
     , (28450, 1, 'Morgluuk''s Head') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28450, 1, 33558855) /* SETUP_DID */
     , (28450, 3, 536870932) /* SOUND_TABLE_DID */
     , (28450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28450, 6, 67114919) /* PALETTE_BASE_DID */
     , (28450, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28450, 8, 100676955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28450, 9, 0) /* LOCATIONS_INT */
     , (28450, 1, 128) /* ITEM_TYPE_INT */
     , (28450, 19, 0) /* VALUE_INT */
     , (28450, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (28450, 93, 1044) /* PHYSICS_STATE_INT */
     , (28450, 5, 300) /* ENCUMB_VAL_INT */
     , (28450, 16, 1) /* ITEM_USEABLE_INT */
     , (28450, 8, 360) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28450, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28450, 1, True) /* STUCK_BOOL */
     , (28450, 23, True) /* DESTROY_ON_SELL_BOOL */;

