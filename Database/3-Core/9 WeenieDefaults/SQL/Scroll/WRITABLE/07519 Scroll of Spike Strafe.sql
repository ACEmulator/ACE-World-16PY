/* Weenie - Scroll of Spike Strafe (7519) */
DELETE FROM weenie WHERE class_Id = 7519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7519, 'scrollforcewall', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7519, 001 /* NAME_STRING */, 'Scroll of Spike Strafe')
     , (7519, 015 /* SHORT_DESC_STRING */, 'When learned, this spell sends a wall of five bolts of force, two high, slowly towards the target. Each bolt does 30-60 points of piercing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7519, 001 /* SETUP_DID */, 33554826)
     , (7519, 008 /* ICON_DID */, 100677017)
     , (7519, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7519, 028 /* SPELL_DID */, 1842 /* ForceWall_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7519, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7519, 005 /* ENCUMB_VAL_INT */, 30)
     , (7519, 008 /* MASS_INT */, 90)
     , (7519, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7519, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7519, 019 /* VALUE_INT */, 200)
     , (7519, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7519, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7519, 022 /* INSCRIBABLE_BOOL */, True)
     , (7519, 023 /* DESTROY_ON_SELL_BOOL */, True);

