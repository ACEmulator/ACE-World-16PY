/* Weenie - Scroll of Healing Mastery Self III (3279) */
DELETE FROM weenie WHERE class_Id = 3279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3279, 'scrollhealingmasteryself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279, 001 /* NAME_STRING */, 'Scroll of Healing Mastery Self III')
     , (3279, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3279, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Healing skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279, 001 /* SETUP_DID */, 33554826)
     , (3279, 008 /* ICON_DID */, 100676459)
     , (3279, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3279, 028 /* SPELL_DID */, 876 /* HealingMasterySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3279, 005 /* ENCUMB_VAL_INT */, 30)
     , (3279, 008 /* MASS_INT */, 90)
     , (3279, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3279, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3279, 019 /* VALUE_INT */, 20)
     , (3279, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279, 022 /* INSCRIBABLE_BOOL */, True)
     , (3279, 023 /* DESTROY_ON_SELL_BOOL */, True);

