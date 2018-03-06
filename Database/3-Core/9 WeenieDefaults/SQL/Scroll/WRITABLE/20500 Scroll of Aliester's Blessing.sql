/* Weenie - Scroll of Aliester's Blessing (20500) */
DELETE FROM weenie WHERE class_Id = 20500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20500, 'scrollarcaneenlightenmentself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20500, 1, 'Scroll of Aliester''s Blessing') /* NAME_STRING */
     , (20500, 15, 'When learned, this spell increases the caster''s Arcane Lore skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20500, 1, 33554826) /* SETUP_DID */
     , (20500, 8, 100676447) /* ICON_DID */
     , (20500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20500, 28, 2195) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20500, 9, 0) /* LOCATIONS_INT */
     , (20500, 1, 8192) /* ITEM_TYPE_INT */
     , (20500, 93, 1044) /* PHYSICS_STATE_INT */
     , (20500, 5, 30) /* ENCUMB_VAL_INT */
     , (20500, 16, 8) /* ITEM_USEABLE_INT */
     , (20500, 8, 90) /* MASS_INT */
     , (20500, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20500, 22, True) /* INSCRIBABLE_BOOL */
     , (20500, 23, True) /* DESTROY_ON_SELL_BOOL */;

