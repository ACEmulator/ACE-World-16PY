/* Weenie - Scroll of Foon-Ki's Glacial Floe (7520) */
DELETE FROM weenie WHERE class_Id = 7520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7520, 'scrollfrostwall', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7520, 001 /* NAME_STRING */, 'Scroll of Foon-Ki''s Glacial Floe')
     , (7520, 015 /* SHORT_DESC_STRING */, 'When learned, this spell sends a wall of five balls of frost, two high, slowly towards the target. Each ball does 30-60 points of cold damage to the first thing it hits. The wall is created 2 meters in front of the caster. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7520, 001 /* SETUP_DID */, 33554826)
     , (7520, 008 /* ICON_DID */, 100677014)
     , (7520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7520, 028 /* SPELL_DID */, 1843 /* FrostWall_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7520, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7520, 005 /* ENCUMB_VAL_INT */, 30)
     , (7520, 008 /* MASS_INT */, 90)
     , (7520, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7520, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7520, 019 /* VALUE_INT */, 200)
     , (7520, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7520, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7520, 022 /* INSCRIBABLE_BOOL */, True)
     , (7520, 023 /* DESTROY_ON_SELL_BOOL */, True);

