/* Weenie - Scroll of Armor Tinkering Expertise Self II (3148) */
DELETE FROM weenie WHERE class_Id = 3148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3148, 'scrollarmorexpertiseself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148, 001 /* NAME_STRING */, 'Scroll of Armor Tinkering Expertise Self II')
     , (3148, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3148, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Armor Tinkering skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148, 001 /* SETUP_DID */, 33554826)
     , (3148, 008 /* ICON_DID */, 100676477)
     , (3148, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3148, 028 /* SPELL_DID */, 703 /* ArmorExpertiseSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3148, 005 /* ENCUMB_VAL_INT */, 30)
     , (3148, 008 /* MASS_INT */, 90)
     , (3148, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3148, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3148, 019 /* VALUE_INT */, 5)
     , (3148, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3148, 022 /* INSCRIBABLE_BOOL */, True)
     , (3148, 023 /* DESTROY_ON_SELL_BOOL */, True);

