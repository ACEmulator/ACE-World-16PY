/* Weenie - Scroll of Mana Renewal Self VI (3107) */
DELETE FROM weenie WHERE class_Id = 3107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3107, 'scrollmanarenewalself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107, 001 /* NAME_STRING */, 'Scroll of Mana Renewal Self VI')
     , (3107, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3107, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s natural mana rate by 200%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107, 001 /* SETUP_DID */, 33554826)
     , (3107, 008 /* ICON_DID */, 100676939)
     , (3107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3107, 028 /* SPELL_DID */, 217 /* ManaRenewalSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3107, 005 /* ENCUMB_VAL_INT */, 30)
     , (3107, 008 /* MASS_INT */, 90)
     , (3107, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3107, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3107, 019 /* VALUE_INT */, 1000)
     , (3107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3107, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107, 022 /* INSCRIBABLE_BOOL */, True)
     , (3107, 023 /* DESTROY_ON_SELL_BOOL */, True);

