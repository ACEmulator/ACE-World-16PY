/* Weenie - Archmage Shoppe (2308) */
DELETE FROM weenie WHERE class_Id = 2308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2308, 'easthamarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2308, 001 /* NAME_STRING */, 'Archmage Shoppe')
     , (2308, 016 /* LONG_DESC_STRING */, 'Archmage Shoppe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2308, 001 /* SETUP_DID */, 33555088)
     , (2308, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2308, 007 /* CLOTHINGBASE_DID */, 268435669)
     , (2308, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2308, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2308, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2308, 008 /* MASS_INT */, 1800)
     , (2308, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2308, 019 /* VALUE_INT */, 125)
     , (2308, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2308, 001 /* STUCK_BOOL */, True)
     , (2308, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2308, 013 /* ETHEREAL_BOOL */, False)
     , (2308, 022 /* INSCRIBABLE_BOOL */, False);

