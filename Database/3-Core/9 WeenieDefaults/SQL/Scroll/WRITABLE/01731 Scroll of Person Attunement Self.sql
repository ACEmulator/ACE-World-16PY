/* Weenie - Scroll of Person Attunement Self (1731) */
DELETE FROM weenie WHERE class_Id = 1731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1731, 'scrollpersonattunementself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1731, 001 /* NAME_STRING */, 'Scroll of Person Attunement Self')
     , (1731, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1731, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Assess Person skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1731, 001 /* SETUP_DID */, 33554826)
     , (1731, 008 /* ICON_DID */, 100676448)
     , (1731, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1731, 028 /* SPELL_DID */, 824 /* PersonAttunementSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1731, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1731, 005 /* ENCUMB_VAL_INT */, 30)
     , (1731, 008 /* MASS_INT */, 90)
     , (1731, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1731, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1731, 019 /* VALUE_INT */, 1)
     , (1731, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1731, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1731, 022 /* INSCRIBABLE_BOOL */, True)
     , (1731, 023 /* DESTROY_ON_SELL_BOOL */, True);

