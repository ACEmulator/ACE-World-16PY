/* Weenie - Scroll of Person Attunement Self II (3453) */
DELETE FROM weenie WHERE class_Id = 3453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3453, 'scrollpersonattunementself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453, 001 /* NAME_STRING */, 'Scroll of Person Attunement Self II')
     , (3453, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3453, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Assess Person skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453, 001 /* SETUP_DID */, 33554826)
     , (3453, 008 /* ICON_DID */, 100676448)
     , (3453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3453, 028 /* SPELL_DID */, 825 /* PersonAttunementSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3453, 005 /* ENCUMB_VAL_INT */, 30)
     , (3453, 008 /* MASS_INT */, 90)
     , (3453, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3453, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3453, 019 /* VALUE_INT */, 5)
     , (3453, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453, 022 /* INSCRIBABLE_BOOL */, True)
     , (3453, 023 /* DESTROY_ON_SELL_BOOL */, True);

