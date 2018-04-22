/* Weenie - Scroll of Resist Magic Other III (3464) */
DELETE FROM weenie WHERE class_Id = 3464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3464, 'scrollresistmagicother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3464, 001 /* NAME_STRING */, 'Scroll of Resist Magic Other III')
     , (3464, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3464, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Magic Defense skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3464, 001 /* SETUP_DID */, 33554826)
     , (3464, 008 /* ICON_DID */, 100676465)
     , (3464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3464, 028 /* SPELL_DID */, 270 /* MagicResistanceOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3464, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3464, 005 /* ENCUMB_VAL_INT */, 30)
     , (3464, 008 /* MASS_INT */, 90)
     , (3464, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3464, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3464, 019 /* VALUE_INT */, 20)
     , (3464, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3464, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3464, 022 /* INSCRIBABLE_BOOL */, True)
     , (3464, 023 /* DESTROY_ON_SELL_BOOL */, True);

