/* Weenie - Scroll of War Magic Mastery Self II (3573) */
DELETE FROM weenie WHERE class_Id = 3573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3573, 'scrollwarmagicmasteryself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573, 001 /* NAME_STRING */, 'Scroll of War Magic Mastery Self II')
     , (3573, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3573, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s War Magic skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573, 001 /* SETUP_DID */, 33554826)
     , (3573, 008 /* ICON_DID */, 100676479)
     , (3573, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3573, 028 /* SPELL_DID */, 630 /* WarMagicMasterySelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3573, 005 /* ENCUMB_VAL_INT */, 30)
     , (3573, 008 /* MASS_INT */, 90)
     , (3573, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3573, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3573, 019 /* VALUE_INT */, 5)
     , (3573, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573, 022 /* INSCRIBABLE_BOOL */, True)
     , (3573, 023 /* DESTROY_ON_SELL_BOOL */, True);

