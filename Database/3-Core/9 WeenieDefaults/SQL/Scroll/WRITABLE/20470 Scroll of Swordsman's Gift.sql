/* Weenie - Scroll of Swordsman's Gift (20470) */
DELETE FROM weenie WHERE class_Id = 20470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20470, 'scrollbladevulnerabilityother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20470, 001 /* NAME_STRING */, 'Scroll of Swordsman''s Gift')
     , (20470, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases damage the target takes from Slashing by 185%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20470, 001 /* SETUP_DID */, 33554826)
     , (20470, 008 /* ICON_DID */, 100676954)
     , (20470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20470, 028 /* SPELL_DID */, 2164 /* BladeVulnerabilityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20470, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20470, 005 /* ENCUMB_VAL_INT */, 30)
     , (20470, 008 /* MASS_INT */, 90)
     , (20470, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20470, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20470, 019 /* VALUE_INT */, 2000)
     , (20470, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20470, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20470, 022 /* INSCRIBABLE_BOOL */, True)
     , (20470, 023 /* DESTROY_ON_SELL_BOOL */, True);

