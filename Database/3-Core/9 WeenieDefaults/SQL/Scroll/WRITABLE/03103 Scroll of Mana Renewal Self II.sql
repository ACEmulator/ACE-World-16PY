/* Weenie - Scroll of Mana Renewal Self II (3103) */
DELETE FROM weenie WHERE class_Id = 3103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3103, 'scrollmanarenewalself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103, 001 /* NAME_STRING */, 'Scroll of Mana Renewal Self II')
     , (3103, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3103, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural mana rate by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103, 001 /* SETUP_DID */, 33554826)
     , (3103, 008 /* ICON_DID */, 100676939)
     , (3103, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3103, 028 /* SPELL_DID */, 213 /* ManaRenewalSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3103, 005 /* ENCUMB_VAL_INT */, 30)
     , (3103, 008 /* MASS_INT */, 90)
     , (3103, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3103, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3103, 019 /* VALUE_INT */, 5)
     , (3103, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103, 022 /* INSCRIBABLE_BOOL */, True)
     , (3103, 023 /* DESTROY_ON_SELL_BOOL */, True);

