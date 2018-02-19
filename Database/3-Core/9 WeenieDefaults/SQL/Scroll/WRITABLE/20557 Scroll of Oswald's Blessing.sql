/* Weenie - Scroll of Oswald's Blessing (20557) */
DELETE FROM weenie WHERE class_Id = 20557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20557, 'scrolllockpickmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20557, 1, 'Scroll of Oswald''s Blessing') /* NAME_STRING */
     , (20557, 15, 'When learned, this spell increases the caster''s Lockpick skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20557, 1, 33554826) /* SETUP_DID */
     , (20557, 8, 100676463) /* ICON_DID */
     , (20557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20557, 28, 2271) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20557, 9, 0) /* LOCATIONS_INT */
     , (20557, 1, 8192) /* ITEM_TYPE_INT */
     , (20557, 93, 1044) /* PHYSICS_STATE_INT */
     , (20557, 5, 30) /* ENCUMB_VAL_INT */
     , (20557, 16, 8) /* ITEM_USEABLE_INT */
     , (20557, 8, 90) /* MASS_INT */
     , (20557, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20557, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20557, 22, True) /* INSCRIBABLE_BOOL */
     , (20557, 23, True) /* DESTROY_ON_SELL_BOOL */;

