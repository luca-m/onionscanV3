package protocol

import (
	"onionscanV3/config"
	"onionscanV3/report"
)

type Scanner interface {
	ScanProtocol(hiddenService string, onionscanConfig *config.OnionScanConfig, report *report.OnionScanReport)
}
