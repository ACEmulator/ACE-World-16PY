/* Weenie - Scroll of Mana Renewal Self III (3104) */
DELETE FROM weenie WHERE class_Id = 3104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3104, 'scrollmanarenewalself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104, 001 /* NAME_STRING */, 'Scroll of Mana Renewal Self III')
     , (3104, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3104, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural mana rate by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104, 001 /* SETUP_DID */, 33554826)
     , (3104, 008 /* ICON_DID */, 100676939)
     , (3104, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3104, 028 /* SPELL_DID */, 214 /* ManaRenewalSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3104, 005 /* ENCUMB_VAL_INT */, 30)
     , (3104, 008 /* MASS_INT */, 90)
     , (3104, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3104, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3104, 019 /* VALUE_INT */, 20)
     , (3104, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3104, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104, 022 /* INSCRIBABLE_BOOL */, True)
     , (3104, 023 /* DESTROY_ON_SELL_BOOL */, True);

