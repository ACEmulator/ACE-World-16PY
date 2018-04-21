/* Weenie - Horn of Vigilance Base (19414) */
DELETE FROM weenie WHERE class_Id = 19414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19414, 'soundmakerbase', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19414, 001 /* NAME_STRING */, 'Horn of Vigilance Base')
     , (19414, 014 /* USE_STRING */, 'Place the Upper Pipes atop this horn to complete it.')
     , (19414, 015 /* SHORT_DESC_STRING */, 'Horn of Vigilance Base.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19414, 001 /* SETUP_DID */, 33557833)
     , (19414, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19414, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19414, 007 /* CLOTHINGBASE_DID */, 268436348)
     , (19414, 008 /* ICON_DID */, 100673050)
     , (19414, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19414, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19414, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (19414, 005 /* ENCUMB_VAL_INT */, 500)
     , (19414, 008 /* MASS_INT */, 500)
     , (19414, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19414, 019 /* VALUE_INT */, 0)
     , (19414, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19414, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19414, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19414, 013 /* ETHEREAL_BOOL */, True)
     , (19414, 022 /* INSCRIBABLE_BOOL */, True)
     , (19414, 069 /* IS_SELLABLE_BOOL */, False);

