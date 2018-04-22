/* Weenie - Scroll of Tusker's Gift (20473) */
DELETE FROM weenie WHERE class_Id = 20473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20473, 'scrollbludgeonvulnerabilityother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20473, 001 /* NAME_STRING */, 'Scroll of Tusker''s Gift')
     , (20473, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases damage the target takes from Bludgeoning by 185%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20473, 001 /* SETUP_DID */, 33554826)
     , (20473, 008 /* ICON_DID */, 100676952)
     , (20473, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20473, 028 /* SPELL_DID */, 2166 /* BludgeonVulnerabilityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20473, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20473, 005 /* ENCUMB_VAL_INT */, 30)
     , (20473, 008 /* MASS_INT */, 90)
     , (20473, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20473, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20473, 019 /* VALUE_INT */, 2000)
     , (20473, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20473, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20473, 022 /* INSCRIBABLE_BOOL */, True)
     , (20473, 023 /* DESTROY_ON_SELL_BOOL */, True);

