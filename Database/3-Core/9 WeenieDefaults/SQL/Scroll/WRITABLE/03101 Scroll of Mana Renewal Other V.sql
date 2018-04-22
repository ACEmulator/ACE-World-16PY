/* Weenie - Scroll of Mana Renewal Other V (3101) */
DELETE FROM weenie WHERE class_Id = 3101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3101, 'scrollmanarenewalother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101, 001 /* NAME_STRING */, 'Scroll of Mana Renewal Other V')
     , (3101, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3101, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s natural mana rate by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101, 001 /* SETUP_DID */, 33554826)
     , (3101, 008 /* ICON_DID */, 100676939)
     , (3101, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3101, 028 /* SPELL_DID */, 210 /* ManaRenewalOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3101, 005 /* ENCUMB_VAL_INT */, 30)
     , (3101, 008 /* MASS_INT */, 90)
     , (3101, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3101, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3101, 019 /* VALUE_INT */, 200)
     , (3101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3101, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101, 022 /* INSCRIBABLE_BOOL */, True)
     , (3101, 023 /* DESTROY_ON_SELL_BOOL */, True);

