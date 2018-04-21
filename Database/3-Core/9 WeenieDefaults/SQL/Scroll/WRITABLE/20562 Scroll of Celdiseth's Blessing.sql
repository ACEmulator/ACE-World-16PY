/* Weenie - Scroll of Celdiseth's Blessing (20562) */
DELETE FROM weenie WHERE class_Id = 20562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20562, 'scrollmagicitemexpertiseself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20562, 001 /* NAME_STRING */, 'Scroll of Celdiseth''s Blessing')
     , (20562, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20562, 001 /* SETUP_DID */, 33554826)
     , (20562, 008 /* ICON_DID */, 100676477)
     , (20562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20562, 028 /* SPELL_DID */, 2277 /* MagicItemExpertiseSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20562, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20562, 005 /* ENCUMB_VAL_INT */, 30)
     , (20562, 008 /* MASS_INT */, 90)
     , (20562, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20562, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20562, 019 /* VALUE_INT */, 2000)
     , (20562, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20562, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20562, 022 /* INSCRIBABLE_BOOL */, True)
     , (20562, 023 /* DESTROY_ON_SELL_BOOL */, True);

