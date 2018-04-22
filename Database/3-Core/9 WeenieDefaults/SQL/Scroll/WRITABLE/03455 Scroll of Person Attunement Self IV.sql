/* Weenie - Scroll of Person Attunement Self IV (3455) */
DELETE FROM weenie WHERE class_Id = 3455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3455, 'scrollpersonattunementself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455, 001 /* NAME_STRING */, 'Scroll of Person Attunement Self IV')
     , (3455, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3455, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Assess Person skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455, 001 /* SETUP_DID */, 33554826)
     , (3455, 008 /* ICON_DID */, 100676448)
     , (3455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3455, 028 /* SPELL_DID */, 827 /* PersonAttunementSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3455, 005 /* ENCUMB_VAL_INT */, 30)
     , (3455, 008 /* MASS_INT */, 90)
     , (3455, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3455, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3455, 019 /* VALUE_INT */, 100)
     , (3455, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455, 022 /* INSCRIBABLE_BOOL */, True)
     , (3455, 023 /* DESTROY_ON_SELL_BOOL */, True);

