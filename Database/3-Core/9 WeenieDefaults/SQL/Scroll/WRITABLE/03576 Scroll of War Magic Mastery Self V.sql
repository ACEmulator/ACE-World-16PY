/* Weenie - Scroll of War Magic Mastery Self V (3576) */
DELETE FROM weenie WHERE class_Id = 3576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3576, 'scrollwarmagicmasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576, 001 /* NAME_STRING */, 'Scroll of War Magic Mastery Self V')
     , (3576, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3576, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s War Magic skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576, 001 /* SETUP_DID */, 33554826)
     , (3576, 008 /* ICON_DID */, 100676479)
     , (3576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3576, 028 /* SPELL_DID */, 633 /* WarMagicMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3576, 005 /* ENCUMB_VAL_INT */, 30)
     , (3576, 008 /* MASS_INT */, 90)
     , (3576, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3576, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3576, 019 /* VALUE_INT */, 200)
     , (3576, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576, 022 /* INSCRIBABLE_BOOL */, True)
     , (3576, 023 /* DESTROY_ON_SELL_BOOL */, True);

