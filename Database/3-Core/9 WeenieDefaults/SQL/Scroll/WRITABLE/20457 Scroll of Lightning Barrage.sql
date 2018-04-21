/* Weenie - Scroll of Lightning Barrage (20457) */
DELETE FROM weenie WHERE class_Id = 20457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20457, 'scrolllightningstrike', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20457, 001 /* NAME_STRING */, 'Scroll of Lightning Barrage')
     , (20457, 015 /* SHORT_DESC_STRING */, 'When learned, this spell rains nine bolts of lightning down at the area around the target. Each bolt does 60-120 points of electric damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20457, 001 /* SETUP_DID */, 33554826)
     , (20457, 008 /* ICON_DID */, 100677013)
     , (20457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20457, 028 /* SPELL_DID */, 1837 /* LightningStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20457, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20457, 005 /* ENCUMB_VAL_INT */, 30)
     , (20457, 008 /* MASS_INT */, 90)
     , (20457, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20457, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20457, 019 /* VALUE_INT */, 200)
     , (20457, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20457, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20457, 022 /* INSCRIBABLE_BOOL */, True)
     , (20457, 023 /* DESTROY_ON_SELL_BOOL */, True);

