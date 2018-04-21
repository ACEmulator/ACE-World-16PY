/* Weenie - Scroll of Atlan's Alacrity (20426) */
DELETE FROM weenie WHERE class_Id = 20426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20426, 'scrollswiftkiller7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20426, 001 /* NAME_STRING */, 'Scroll of Atlan''s Alacrity')
     , (20426, 015 /* SHORT_DESC_STRING */, 'When learned, this spell improves a weapon''s speed by 70 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20426, 001 /* SETUP_DID */, 33554826)
     , (20426, 008 /* ICON_DID */, 100676676)
     , (20426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20426, 028 /* SPELL_DID */, 2116 /* Swiftkiller7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20426, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20426, 005 /* ENCUMB_VAL_INT */, 30)
     , (20426, 008 /* MASS_INT */, 90)
     , (20426, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20426, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20426, 019 /* VALUE_INT */, 2000)
     , (20426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20426, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20426, 022 /* INSCRIBABLE_BOOL */, True)
     , (20426, 023 /* DESTROY_ON_SELL_BOOL */, True);

