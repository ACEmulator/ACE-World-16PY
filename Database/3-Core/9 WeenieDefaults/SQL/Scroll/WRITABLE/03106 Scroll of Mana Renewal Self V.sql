/* Weenie - Scroll of Mana Renewal Self V (3106) */
DELETE FROM weenie WHERE class_Id = 3106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3106, 'scrollmanarenewalself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106, 001 /* NAME_STRING */, 'Scroll of Mana Renewal Self V')
     , (3106, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3106, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural mana rate by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106, 001 /* SETUP_DID */, 33554826)
     , (3106, 008 /* ICON_DID */, 100676939)
     , (3106, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3106, 028 /* SPELL_DID */, 216 /* ManaRenewalSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3106, 005 /* ENCUMB_VAL_INT */, 30)
     , (3106, 008 /* MASS_INT */, 90)
     , (3106, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3106, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3106, 019 /* VALUE_INT */, 200)
     , (3106, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3106, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106, 022 /* INSCRIBABLE_BOOL */, True)
     , (3106, 023 /* DESTROY_ON_SELL_BOOL */, True);

