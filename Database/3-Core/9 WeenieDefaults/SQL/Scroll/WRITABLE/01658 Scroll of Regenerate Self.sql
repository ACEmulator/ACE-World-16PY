/* Weenie - Scroll of Regenerate Self (1658) */
DELETE FROM weenie WHERE class_Id = 1658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1658, 'scrollregenerateself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1658, 001 /* NAME_STRING */, 'Scroll of Regenerate Self')
     , (1658, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1658, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural healing rate by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1658, 001 /* SETUP_DID */, 33554826)
     , (1658, 008 /* ICON_DID */, 100676941)
     , (1658, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1658, 028 /* SPELL_DID */, 165 /* RegenerationSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1658, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1658, 005 /* ENCUMB_VAL_INT */, 30)
     , (1658, 008 /* MASS_INT */, 90)
     , (1658, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1658, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1658, 019 /* VALUE_INT */, 1)
     , (1658, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1658, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1658, 022 /* INSCRIBABLE_BOOL */, True)
     , (1658, 023 /* DESTROY_ON_SELL_BOOL */, True);

