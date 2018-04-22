/* Weenie - Scroll of Gelidite's Gift (20476) */
DELETE FROM weenie WHERE class_Id = 20476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20476, 'scrollcoldvulnerabilityother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20476, 001 /* NAME_STRING */, 'Scroll of Gelidite''s Gift')
     , (20476, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases damage the target takes from Cold by 185%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20476, 001 /* SETUP_DID */, 33554826)
     , (20476, 008 /* ICON_DID */, 100676950)
     , (20476, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20476, 028 /* SPELL_DID */, 2168 /* ColdVulnerabilityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20476, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20476, 005 /* ENCUMB_VAL_INT */, 30)
     , (20476, 008 /* MASS_INT */, 90)
     , (20476, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20476, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20476, 019 /* VALUE_INT */, 2000)
     , (20476, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20476, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20476, 022 /* INSCRIBABLE_BOOL */, True)
     , (20476, 023 /* DESTROY_ON_SELL_BOOL */, True);

