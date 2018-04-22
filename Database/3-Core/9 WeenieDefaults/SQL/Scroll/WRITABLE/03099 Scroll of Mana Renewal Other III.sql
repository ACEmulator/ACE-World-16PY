/* Weenie - Scroll of Mana Renewal Other III (3099) */
DELETE FROM weenie WHERE class_Id = 3099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3099, 'scrollmanarenewalother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099, 001 /* NAME_STRING */, 'Scroll of Mana Renewal Other III')
     , (3099, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3099, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s natural mana rate by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099, 001 /* SETUP_DID */, 33554826)
     , (3099, 008 /* ICON_DID */, 100676939)
     , (3099, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3099, 028 /* SPELL_DID */, 208 /* ManaRenewalOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3099, 005 /* ENCUMB_VAL_INT */, 30)
     , (3099, 008 /* MASS_INT */, 90)
     , (3099, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3099, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3099, 019 /* VALUE_INT */, 20)
     , (3099, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099, 022 /* INSCRIBABLE_BOOL */, True)
     , (3099, 023 /* DESTROY_ON_SELL_BOOL */, True);

