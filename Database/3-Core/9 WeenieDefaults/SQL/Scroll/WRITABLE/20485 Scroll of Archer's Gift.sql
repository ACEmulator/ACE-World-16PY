/* Weenie - Scroll of Archer's Gift (20485) */
DELETE FROM weenie WHERE class_Id = 20485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20485, 'scrollpiercevulnerabilityother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20485, 001 /* NAME_STRING */, 'Scroll of Archer''s Gift')
     , (20485, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases damage the target takes from Piercing by 185%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20485, 001 /* SETUP_DID */, 33554826)
     , (20485, 008 /* ICON_DID */, 100676953)
     , (20485, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20485, 028 /* SPELL_DID */, 2174 /* PiercingVulnerabilityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20485, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20485, 005 /* ENCUMB_VAL_INT */, 30)
     , (20485, 008 /* MASS_INT */, 90)
     , (20485, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20485, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20485, 019 /* VALUE_INT */, 2000)
     , (20485, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20485, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20485, 022 /* INSCRIBABLE_BOOL */, True)
     , (20485, 023 /* DESTROY_ON_SELL_BOOL */, True);

