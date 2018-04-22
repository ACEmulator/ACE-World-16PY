/* Weenie - Scroll of Astyrrian's Gift (20482) */
DELETE FROM weenie WHERE class_Id = 20482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20482, 'scrolllightningvulnerabilityother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20482, 001 /* NAME_STRING */, 'Scroll of Astyrrian''s Gift')
     , (20482, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases damage the target takes from Lightning by 185%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20482, 001 /* SETUP_DID */, 33554826)
     , (20482, 008 /* ICON_DID */, 100676948)
     , (20482, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20482, 028 /* SPELL_DID */, 2172 /* LightningVulnerabilityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20482, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20482, 005 /* ENCUMB_VAL_INT */, 30)
     , (20482, 008 /* MASS_INT */, 90)
     , (20482, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20482, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20482, 019 /* VALUE_INT */, 2000)
     , (20482, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20482, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20482, 022 /* INSCRIBABLE_BOOL */, True)
     , (20482, 023 /* DESTROY_ON_SELL_BOOL */, True);

