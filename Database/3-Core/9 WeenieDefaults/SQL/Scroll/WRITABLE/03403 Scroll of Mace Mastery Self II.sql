/* Weenie - Scroll of Mace Mastery Self II (3403) */
DELETE FROM weenie WHERE class_Id = 3403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3403, 'scrollmacemasteryself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3403, 001 /* NAME_STRING */, 'Scroll of Mace Mastery Self II')
     , (3403, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3403, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Mace skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3403, 001 /* SETUP_DID */, 33554826)
     , (3403, 008 /* ICON_DID */, 100676464)
     , (3403, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3403, 028 /* SPELL_DID */, 347 /* MaceMasterySelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3403, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3403, 005 /* ENCUMB_VAL_INT */, 30)
     , (3403, 008 /* MASS_INT */, 90)
     , (3403, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3403, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3403, 019 /* VALUE_INT */, 5)
     , (3403, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3403, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3403, 022 /* INSCRIBABLE_BOOL */, True)
     , (3403, 023 /* DESTROY_ON_SELL_BOOL */, True);

