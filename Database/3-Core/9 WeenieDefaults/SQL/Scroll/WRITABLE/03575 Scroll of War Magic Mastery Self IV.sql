/* Weenie - Scroll of War Magic Mastery Self IV (3575) */
DELETE FROM weenie WHERE class_Id = 3575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3575, 'scrollwarmagicmasteryself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3575, 001 /* NAME_STRING */, 'Scroll of War Magic Mastery Self IV')
     , (3575, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3575, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s War Magic skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3575, 001 /* SETUP_DID */, 33554826)
     , (3575, 008 /* ICON_DID */, 100676479)
     , (3575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3575, 028 /* SPELL_DID */, 632 /* WarMagicMasterySelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3575, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3575, 005 /* ENCUMB_VAL_INT */, 30)
     , (3575, 008 /* MASS_INT */, 90)
     , (3575, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3575, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3575, 019 /* VALUE_INT */, 100)
     , (3575, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3575, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3575, 022 /* INSCRIBABLE_BOOL */, True)
     , (3575, 023 /* DESTROY_ON_SELL_BOOL */, True);

