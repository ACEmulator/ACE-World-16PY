/* Weenie - Scroll of Item Tinkering Expertise Self V (3326) */
DELETE FROM weenie WHERE class_Id = 3326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3326, 'scrollitemexpertiseself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326, 001 /* NAME_STRING */, 'Scroll of Item Tinkering Expertise Self V')
     , (3326, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3326, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Item Tinkering skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326, 001 /* SETUP_DID */, 33554826)
     , (3326, 008 /* ICON_DID */, 100676477)
     , (3326, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3326, 028 /* SPELL_DID */, 730 /* ItemExpertiseSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3326, 005 /* ENCUMB_VAL_INT */, 30)
     , (3326, 008 /* MASS_INT */, 90)
     , (3326, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3326, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3326, 019 /* VALUE_INT */, 200)
     , (3326, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326, 022 /* INSCRIBABLE_BOOL */, True)
     , (3326, 023 /* DESTROY_ON_SELL_BOOL */, True);

