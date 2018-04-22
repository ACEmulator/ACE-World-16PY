/* Weenie - Scroll of Person Attunement Self V (3456) */
DELETE FROM weenie WHERE class_Id = 3456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3456, 'scrollpersonattunementself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456, 001 /* NAME_STRING */, 'Scroll of Person Attunement Self V')
     , (3456, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3456, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Assess Person skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456, 001 /* SETUP_DID */, 33554826)
     , (3456, 008 /* ICON_DID */, 100676448)
     , (3456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3456, 028 /* SPELL_DID */, 828 /* PersonAttunementSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3456, 005 /* ENCUMB_VAL_INT */, 30)
     , (3456, 008 /* MASS_INT */, 90)
     , (3456, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3456, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3456, 019 /* VALUE_INT */, 200)
     , (3456, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456, 022 /* INSCRIBABLE_BOOL */, True)
     , (3456, 023 /* DESTROY_ON_SELL_BOOL */, True);

